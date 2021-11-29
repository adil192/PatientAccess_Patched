.class Lc/v/e$a;
.super Lc/v/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/e;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lc/v/e;


# direct methods
.method constructor <init>(Lc/v/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/e$a;->b:Lc/v/e;

    iput-object p2, p0, Lc/v/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/v/m$e;-><init>()V

    return-void
.end method
