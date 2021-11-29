.class public Landroidx/databinding/j;
.super Landroidx/databinding/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/b<",
        "Landroidx/databinding/f$a;",
        "Landroidx/databinding/f;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final Q3:Landroidx/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b$a<",
            "Landroidx/databinding/f$a;",
            "Landroidx/databinding/f;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/j$a;

    invoke-direct {v0}, Landroidx/databinding/j$a;-><init>()V

    sput-object v0, Landroidx/databinding/j;->Q3:Landroidx/databinding/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/j;->Q3:Landroidx/databinding/b$a;

    invoke-direct {p0, v0}, Landroidx/databinding/b;-><init>(Landroidx/databinding/b$a;)V

    return-void
.end method
