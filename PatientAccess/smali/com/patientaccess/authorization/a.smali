.class public final synthetic Lcom/patientaccess/authorization/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# static fields
.field public static final synthetic c:Lcom/patientaccess/authorization/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/authorization/a;

    invoke-direct {v0}, Lcom/patientaccess/authorization/a;-><init>()V

    sput-object v0, Lcom/patientaccess/authorization/a;->c:Lcom/patientaccess/authorization/a;

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

    invoke-static {p1}, Lcom/patientaccess/authorization/AuthorizationActivity;->O8(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
