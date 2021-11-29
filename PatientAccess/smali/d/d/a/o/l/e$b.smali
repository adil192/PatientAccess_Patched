.class Ld/d/a/o/l/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/o/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ld/d/a/o/l/b;

.field b:I

.field final c:I


# direct methods
.method constructor <init>(IILd/d/a/o/l/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/o/l/e$b;->b:I

    .line 3
    iput p2, p0, Ld/d/a/o/l/e$b;->c:I

    .line 4
    iput-object p3, p0, Ld/d/a/o/l/e$b;->a:Ld/d/a/o/l/b;

    return-void
.end method
