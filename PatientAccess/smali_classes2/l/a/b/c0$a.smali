.class final enum Ll/a/b/c0$a;
.super Ll/a/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/b/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/a/b/c0;-><init>(Ljava/lang/String;ILl/a/b/c0$a;)V

    return-void
.end method


# virtual methods
.method public f([C)[B
    .locals 0

    invoke-static {p1}, Ll/a/b/b0;->PKCS5PasswordToBytes([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method
