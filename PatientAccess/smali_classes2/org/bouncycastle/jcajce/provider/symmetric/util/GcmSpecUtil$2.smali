.class final Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->extractAeadParameters(Ll/a/b/u0/a1;Ljava/security/spec/AlgorithmParameterSpec;)Ll/a/b/u0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$keyParam:Ll/a/b/u0/a1;

.field final synthetic val$params:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method constructor <init>(Ll/a/b/u0/a1;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$keyParam:Ll/a/b/u0/a1;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ll/a/b/u0/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$keyParam:Ll/a/b/u0/a1;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->tLen:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->iv:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil$2;->val$params:Ljava/security/spec/AlgorithmParameterSpec;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v0, v1, v2, v3}, Ll/a/b/u0/a;-><init>(Ll/a/b/u0/a1;I[B)V

    return-object v0
.end method
