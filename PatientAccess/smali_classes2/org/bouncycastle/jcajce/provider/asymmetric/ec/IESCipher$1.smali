.class Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

.field final synthetic val$usePointCompression:Z


# direct methods
.method constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->this$0:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->val$usePointCompression:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncoded(Ll/a/b/u0/b;)[B
    .locals 1

    check-cast p1, Ll/a/b/u0/e0;

    invoke-virtual {p1}, Ll/a/b/u0/e0;->c()Ll/a/e/b/i;

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/IESCipher$1;->val$usePointCompression:Z

    invoke-virtual {p1, v0}, Ll/a/e/b/i;->l(Z)[B

    move-result-object p1

    return-object p1
.end method
