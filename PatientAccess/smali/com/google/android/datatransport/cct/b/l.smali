.class public final Lcom/google/android/datatransport/cct/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/c/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c/f/c<",
        "Lcom/google/android/datatransport/cct/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/b/c/f/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/e;

    check-cast p2, Ld/b/c/f/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/e;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Ld/b/c/f/d;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/b/c/f/d;

    return-void
.end method
