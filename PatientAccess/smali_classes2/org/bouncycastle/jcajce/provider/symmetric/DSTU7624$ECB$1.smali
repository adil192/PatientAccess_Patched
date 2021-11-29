.class Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$ECB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BlockCipherProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/DSTU7624$ECB;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ll/a/b/e;
    .locals 2

    new-instance v0, Ll/a/b/o0/r;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ll/a/b/o0/r;-><init>(I)V

    return-object v0
.end method
