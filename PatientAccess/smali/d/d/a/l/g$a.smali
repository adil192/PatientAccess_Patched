.class Ld/d/a/l/g$a;
.super Ld/d/a/l/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic S3:Ld/d/a/l/g;


# direct methods
.method constructor <init>(Ld/d/a/l/g;Ld/d/a/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/l/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/d/a/l/d$a;",
            "Ld/d/a/l/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/l/g$a;->S3:Ld/d/a/l/g;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Ld/d/a/l/e;-><init>(Ld/d/a/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)V

    return-void
.end method
