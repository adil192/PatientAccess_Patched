.class public interface abstract Lcom/ppvideo/network/TokenService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPatientToken(Ljava/lang/String;Ljava/util/HashMap;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "appointmentId"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/a/n<",
            "Lcom/ppvideo/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/v1/appointments/{appointmentId}/patient-token"
    .end annotation
.end method

.method public abstract getPracticeToken(Ljava/lang/String;Ljava/util/HashMap;)Lf/a/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "appointmentId"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/a/n<",
            "Lcom/ppvideo/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/video/v1/appointments/{appointmentId}/practice-token"
    .end annotation
.end method
