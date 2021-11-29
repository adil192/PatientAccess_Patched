.class public final Ld/b/a/d/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/d/a/b/f;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/d/a/b/f;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Ld/b/a/d/a/b/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/a/d/a/e/a;->a:Ld/b/a/d/a/b/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/d/a/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/d/a/e/a;->c:Ljava/lang/String;

    return-void
.end method
