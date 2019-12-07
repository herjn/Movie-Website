import React, { Component } from "react";

import Moviedetail from ".component/moviedetail";

class Detail extends Component {
  movieInfo = [
    {
      title2: "겨울왕국",
      screening: "4DX 2D",
      releasedate: "2019.11.18",
      rating: "81.2",
      pd: "이정인",
      actor: "권범수",
      genre: "Animation"
    }
  ];
  render() {
    return (
      <div>
        <Moviedetail {...movieInfo}></Moviedetail>
      </div>
    );
  }
}

export default Detail;
