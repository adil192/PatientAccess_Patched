.class public final Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final content:Ljava/lang/String;

.field private final isJsonContentType:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->content:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "application/json"

    .line 2
    invoke-static {p2, v3, v0, v1, v2}, Lh/j0/h;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->isJsonContentType:Z

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final isJsonContentType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->isJsonContentType:Z

    return v0
.end method
