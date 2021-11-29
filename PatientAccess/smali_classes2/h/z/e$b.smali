.class public final Lh/z/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/z/g$c<",
        "Lh/z/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic c:Lh/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/z/e$b;

    invoke-direct {v0}, Lh/z/e$b;-><init>()V

    sput-object v0, Lh/z/e$b;->c:Lh/z/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
