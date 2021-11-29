.class public final Lf/a/e0/e/a/d;
.super Lf/a/b;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/e0/e/a/d;

    invoke-direct {v0}, Lf/a/e0/e/a/d;-><init>()V

    sput-object v0, Lf/a/e0/e/a/d;->a:Lf/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lf/a/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/a/e0/a/d;->f(Lf/a/c;)V

    return-void
.end method
