.class public final synthetic Lcom/patientaccess/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/patientaccess/i0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/i0/b;

    invoke-direct {v0}, Lcom/patientaccess/i0/b;-><init>()V

    sput-object v0, Lcom/patientaccess/i0/b;->c:Lcom/patientaccess/i0/b;

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

    check-cast p1, Lcom/patientaccess/n/g/y/o;

    check-cast p2, Lcom/patientaccess/n/g/y/o;

    invoke-static {p1, p2}, Lcom/patientaccess/i0/r;->h(Lcom/patientaccess/n/g/y/o;Lcom/patientaccess/n/g/y/o;)I

    move-result p1

    return p1
.end method
