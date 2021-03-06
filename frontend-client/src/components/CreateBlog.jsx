import React from "react";
import "../stylesheets/Form.css";

class CreateBlog extends React.Component {
  onInputChange = (event) => {
    this.setState({
      [event.target.id]: event.target.value,
    });
    console.log(this.state);
    console.log(this.props);
    console.log(this.body);
  };

  onFormSubmit = async (event) => {
    event.preventDefault();

    const body = {
      blog: this.state,
    };

    await fetch("http://localhost:3000/blogs", {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
        Authorization: `Bearer ${localStorage.getItem("token")}`,
      },
      body: JSON.stringify(body),
    });
    this.props.history.push("/blogs");
  };

  render() {
    console.log(this.state);
    console.log(localStorage.getItem("token"));
    return (
      <div className="form-container-blog" style={{ margin: "0 0 35px 0" }}>
        <form className="blog-form" onSubmit={this.onFormSubmit}>
          <h1>Add A Blog Post & Tips:</h1>
          <label htmlFor="title">Title:</label>
          <input
            className="blog-input"
            type="text"
            name="title"
            id="title"
            onChange={this.onInputChange}
          />
          <label htmlFor="TipOne">City:</label>
          <input
            className="blog-input"
            type="text"
            name="city"
            id="city"
            onChange={this.onInputChange}
          />
          {/* <label htmlFor="Prefecture">Prefecture:</label>
          <input
            className="blog-input"
            type="text"
            name="prefecture"
            id="prefecture"
            onChange={this.onInputChange}
          /> */}
          <label>
            Prefecture:
            <select id="prefecture" value={this.state} onChange={this.onInputChange}>
              <option value="Hokkaido 北海道">Hokkaido 北海道</option>
              <option value="Tohoku 東北">Tohoku 東北</option>
              <option value="Aomori 青森">Aomori 青森</option>
              <option value="Akita 秋田">Akita 秋田</option>
              <option value="Iwate 岩手">Iwate 岩手</option>
              <option value="Yamagata 山形">Yamagata 山形</option>
              <option value="Miyagi 宮城">Miyagi 宮城</option>
              <option value="Fukushima 福島">Fukushima 福島</option>
              <option value="Kanto 関東">Kanto 関東</option>
              <option value="Tochigi 栃木">Tochigi 栃木</option>
              <option value="Gunma 群馬">Gunma 群馬</option>
              <option value="Ibaraki 茨城">Ibaraki 茨城</option>
              <option value="Saitama 埼玉">Saitama 埼玉</option>
              <option value="Tokyo 東京">Tokyo 東京</option>
              <option value="Chiba 千葉">Chiba 千葉</option>
              <option value="Kanagawa 神奈川">Kanagawa 神奈川</option>
              <option value="Niigata 新潟">Niigata 新潟</option>
              <option value="Ishikawa 石川">Ishikawa 石川</option>
              <option value="Toyama 富山">Toyama 富山</option>
              <option value="Nagano 長野">Nagano 長野</option>
              <option value="Fukui 福井">Fukui 福井</option>
              <option value="Gifu 岐阜">Gifu 岐阜</option>
              <option value="Yamanashi 山梨">Yamanashi 山梨</option>
              <option value="Aichi 愛知">Aichi 愛知</option>
              <option value="Shizuoka 静岡">Shizuoka 静岡</option>
              <option value="Hyogo 兵庫">Hyogo 兵庫</option>
              <option value="Kyoto 京都">Kyoto 京都</option>
              <option value="Shiga 滋賀">Shiga 滋賀</option>
              <option value="Osaka 大阪">Osaka 大阪</option>
              <option value="Nara 奈良">Nara 奈良</option>
              <option value="Mie 三重">Mie 三重</option>
              <option value="Wakayama 和歌山">Wakayama 和歌山</option>
              <option value="Tottori 鳥取">Tottori 鳥取</option>
              <option value="Shimane 島根">Shimane 島根</option>
              <option value="Okayama 岡山">Okayama 岡山</option>
              <option value="Hiroshima 広島">Hiroshima 広島</option>
              <option value="Yamaguchi 山口">Yamaguchi 山口</option>
              <option value="Kagawa 香川">Kagawa 香川</option>
              <option value="Ehime 愛媛">Ehime 愛媛</option>
              <option value="Tokushima 徳島">Tokushima 徳島</option>
              <option value="Kochi 高知">Kochi 高知</option>
              <option value="Fukuoka 福岡">Fukuoka 福岡</option>
              <option value="Saga 佐賀">Saga 佐賀</option>
              <option value="Nagasaki 長崎">Nagasaki 長崎</option>
              <option value="Kumamoto 熊本">Kumamoto 熊本</option>
              <option value="Oita 大分">Oita 大分</option>
              <option value="Miyazaki 宮崎">Miyazaki 宮崎</option>
              <option value="Kagoshima 鹿児島">Kagoshima 鹿児島</option>
              <option value="Okinawa 沖縄">Okinawa 沖縄</option>
            </select>
          </label>
          <label htmlFor="description">Blog Post:</label>
          <textarea
            className="blog-input"
            name="description"
            id="description"
            onChange={this.onInputChange}
          ></textarea>
          <label htmlFor="TipOne">Tip One:</label>
          <input
            className="blog-input"
            type="text"
            name="tipOne"
            id="tipOne"
            onChange={this.onInputChange}
          />
          <label htmlFor="tipTwo">Tip Two:</label>
          <input
            className="blog-input"
            type="text"
            name="tipTwo"
            id="tipTwo"
            onChange={this.onInputChange}
          />
          <label htmlFor="TipThree">Tip Three:</label>
          <input
            className="blog-input"
            type="text"
            name="tipThree"
            id="tipThree"
            onChange={this.onInputChange}
          />
          <label htmlFor="Photo">Photo Url:</label>
          <input
            className="blog-input"
            type="text"
            name="image"
            id="image"
            onChange={this.onInputChange}
          />
          <br />
          <input type="submit" value="Add Entry" />
        </form>
      </div>
    );
  }
}

export default CreateBlog;
