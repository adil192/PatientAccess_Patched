.class public Lcom/microsoft/appcenter/crashes/f/a/h/a;
.super Ld/d/a/m/d/j/a;
.source "SourceFile"


# static fields
.field private static final a:Lcom/microsoft/appcenter/crashes/f/a/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/h/a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/h/a;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/f/a/h/a;->a:Lcom/microsoft/appcenter/crashes/f/a/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/m/d/j/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/microsoft/appcenter/crashes/f/a/h/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/appcenter/crashes/f/a/h/a;->a:Lcom/microsoft/appcenter/crashes/f/a/h/a;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/microsoft/appcenter/crashes/f/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ld/d/a/m/d/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/h/a;->b()Lcom/microsoft/appcenter/crashes/f/a/b;

    move-result-object v0

    return-object v0
.end method
