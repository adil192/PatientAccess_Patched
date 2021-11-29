.class public Landroidx/appcompat/widget/t;
.super Landroid/widget/ToggleButton;
.source "SourceFile"


# instance fields
.field private final c:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->c:Landroidx/appcompat/widget/r;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method
