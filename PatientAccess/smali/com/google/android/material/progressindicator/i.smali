.class abstract Lcom/google/android/material/progressindicator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/material/progressindicator/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/material/progressindicator/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/c;

    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;F)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method protected f(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/i;->b:Lcom/google/android/material/progressindicator/h;

    return-void
.end method

.method g(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/c;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/c;->e()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/i;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
