.class Lcom/microsoft/appcenter/crashes/Crashes$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/appcenter/crashes/Crashes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/microsoft/appcenter/crashes/f/a/e;

.field private final b:Lcom/microsoft/appcenter/crashes/g/a;


# direct methods
.method private constructor <init>(Lcom/microsoft/appcenter/crashes/f/a/e;Lcom/microsoft/appcenter/crashes/g/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->a:Lcom/microsoft/appcenter/crashes/f/a/e;

    .line 4
    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->b:Lcom/microsoft/appcenter/crashes/g/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/appcenter/crashes/f/a/e;Lcom/microsoft/appcenter/crashes/g/a;Lcom/microsoft/appcenter/crashes/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/crashes/Crashes$f;-><init>(Lcom/microsoft/appcenter/crashes/f/a/e;Lcom/microsoft/appcenter/crashes/g/a;)V

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/f/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->a:Lcom/microsoft/appcenter/crashes/f/a/e;

    return-object p0
.end method

.method static synthetic b(Lcom/microsoft/appcenter/crashes/Crashes$f;)Lcom/microsoft/appcenter/crashes/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/crashes/Crashes$f;->b:Lcom/microsoft/appcenter/crashes/g/a;

    return-object p0
.end method
