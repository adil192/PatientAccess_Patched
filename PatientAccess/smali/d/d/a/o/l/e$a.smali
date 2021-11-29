.class final Ld/d/a/o/l/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/o/l/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/o/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/o/l/e$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    .line 2
    new-instance p2, Ld/d/a/o/l/e$a$a;

    invoke-direct {p2, p0, p1}, Ld/d/a/o/l/e$a$a;-><init>(Ld/d/a/o/l/e$a;Ljavax/crypto/KeyGenerator;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/o/l/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 2
    new-instance p2, Ld/d/a/o/l/e$a$b;

    invoke-direct {p2, p0, p1}, Ld/d/a/o/l/e$a$b;-><init>(Ld/d/a/o/l/e$a;Ljavax/crypto/Cipher;)V

    return-object p2
.end method
