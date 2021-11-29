.class public final synthetic Lcom/patientaccess/i0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/patientaccess/i0/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/i0/i;

    invoke-direct {v0}, Lcom/patientaccess/i0/i;-><init>()V

    sput-object v0, Lcom/patientaccess/i0/i;->c:Lcom/patientaccess/i0/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/patientaccess/network/a/y/g;

    check-cast p2, Lcom/patientaccess/network/a/y/g;

    invoke-static {p1, p2}, Lcom/patientaccess/i0/s;->m(Lcom/patientaccess/network/a/y/g;Lcom/patientaccess/network/a/y/g;)I

    move-result p1

    return p1
.end method
