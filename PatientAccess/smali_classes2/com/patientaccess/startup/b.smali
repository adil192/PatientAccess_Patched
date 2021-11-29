.class public final synthetic Lcom/patientaccess/startup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# static fields
.field public static final synthetic c:Lcom/patientaccess/startup/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/startup/b;

    invoke-direct {v0}, Lcom/patientaccess/startup/b;-><init>()V

    sput-object v0, Lcom/patientaccess/startup/b;->c:Lcom/patientaccess/startup/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->L(Z)Ld/d/a/o/j/b;

    return-void
.end method
