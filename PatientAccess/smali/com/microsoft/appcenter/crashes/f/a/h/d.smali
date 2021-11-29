.class public Lcom/microsoft/appcenter/crashes/f/a/h/d;
.super Ld/d/a/m/d/j/a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/microsoft/appcenter/crashes/f/a/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/h/d;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/h/d;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/f/a/h/d;->a:Lcom/microsoft/appcenter/crashes/f/a/h/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/j/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/microsoft/appcenter/crashes/f/a/h/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/appcenter/crashes/f/a/h/d;->a:Lcom/microsoft/appcenter/crashes/f/a/h/d;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/microsoft/appcenter/crashes/f/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/e;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ld/d/a/m/d/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/h/d;->b()Lcom/microsoft/appcenter/crashes/f/a/e;

    move-result-object v0

    return-object v0
.end method
