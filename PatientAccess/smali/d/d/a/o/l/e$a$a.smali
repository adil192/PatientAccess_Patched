.class Ld/d/a/o/l/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/o/l/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/o/l/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/o/l/e$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/KeyGenerator;

.field final synthetic b:Ld/d/a/o/l/e$a;


# direct methods
.method constructor <init>(Ld/d/a/o/l/e$a;Ljavax/crypto/KeyGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/l/e$a$a;->b:Ld/d/a/o/l/e$a;

    iput-object p2, p0, Ld/d/a/o/l/e$a$a;->a:Ljavax/crypto/KeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/l/e$a$a;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/o/l/e$a$a;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
