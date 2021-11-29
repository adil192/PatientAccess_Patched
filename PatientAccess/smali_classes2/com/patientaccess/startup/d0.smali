.class public final synthetic Lcom/patientaccess/startup/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# static fields
.field public static final synthetic a:Lcom/patientaccess/startup/d0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/startup/d0;

    invoke-direct {v0}, Lcom/patientaccess/startup/d0;-><init>()V

    sput-object v0, Lcom/patientaccess/startup/d0;->a:Lcom/patientaccess/startup/d0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/patientaccess/startup/k0;->v(Lcom/patientaccess/n/g/y/b0;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
