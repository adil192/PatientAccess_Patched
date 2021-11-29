.class public Lcom/microsoft/appcenter/crashes/f/a/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m/d/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/m/d/j/h<",
        "Lcom/microsoft/appcenter/crashes/f/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/microsoft/appcenter/crashes/f/a/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/h/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/h/b;-><init>()V

    sput-object v0, Lcom/microsoft/appcenter/crashes/f/a/h/b;->a:Lcom/microsoft/appcenter/crashes/f/a/h/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/microsoft/appcenter/crashes/f/a/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/appcenter/crashes/f/a/h/b;->a:Lcom/microsoft/appcenter/crashes/f/a/h/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/crashes/f/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public b()Lcom/microsoft/appcenter/crashes/f/a/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/crashes/f/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/crashes/f/a/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ld/d/a/m/d/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/crashes/f/a/h/b;->b()Lcom/microsoft/appcenter/crashes/f/a/c;

    move-result-object v0

    return-object v0
.end method
