.class public final synthetic Lcom/patientaccess/base/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# static fields
.field public static final synthetic c:Lcom/patientaccess/base/widget/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/base/widget/a;

    invoke-direct {v0}, Lcom/patientaccess/base/widget/a;-><init>()V

    sput-object v0, Lcom/patientaccess/base/widget/a;->c:Lcom/patientaccess/base/widget/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/c/a/d/k;

    invoke-static {p1}, Lcom/patientaccess/base/widget/LocationSearchView;->c(Ld/c/a/d/k;)Z

    move-result p1

    return p1
.end method
