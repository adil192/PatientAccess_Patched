.class final enum Ld/b/b/b/b2$c$e;
.super Ld/b/b/b/b2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/b2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/b/b/b/b2$c;-><init>(Ljava/lang/String;ILd/b/b/b/b2$a;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/b2$c;->q:Ld/b/b/b/b2$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/b/b/b2$c;->f(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
