.class public final synthetic Lcom/patientaccess/i0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/p;


# static fields
.field public static final synthetic c:Lcom/patientaccess/i0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/i0/j;

    invoke-direct {v0}, Lcom/patientaccess/i0/j;-><init>()V

    sput-object v0, Lcom/patientaccess/i0/j;->c:Lcom/patientaccess/i0/j;

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

    check-cast p1, Lcom/patientaccess/network/a/y/g;

    invoke-static {p1}, Lcom/patientaccess/i0/s;->l(Lcom/patientaccess/network/a/y/g;)Z

    move-result p1

    return p1
.end method
