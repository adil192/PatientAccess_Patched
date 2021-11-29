.class public abstract Ld/a/a/a/j/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static a:I = -0x1


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/a/a/a/j/d$a;->a:I

    iput v0, p0, Ld/a/a/a/j/d$a;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ld/a/a/a/j/d$a;
.end method
