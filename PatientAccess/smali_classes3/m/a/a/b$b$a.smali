.class Lm/a/a/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/a/b$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lm/a/a/b$b;


# direct methods
.method constructor <init>(Lm/a/a/b$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/a/a/b$b$a;->d:Lm/a/a/b$b;

    iput-object p2, p0, Lm/a/a/b$b$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/a/a/b$b$a;->d:Lm/a/a/b$b;

    iget-object v1, p0, Lm/a/a/b$b$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lm/a/a/b$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
