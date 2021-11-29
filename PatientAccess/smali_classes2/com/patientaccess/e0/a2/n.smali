.class public final synthetic Lcom/patientaccess/e0/a2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# static fields
.field public static final synthetic a:Lcom/patientaccess/e0/a2/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/e0/a2/n;

    invoke-direct {v0}, Lcom/patientaccess/e0/a2/n;-><init>()V

    sput-object v0, Lcom/patientaccess/e0/a2/n;->a:Lcom/patientaccess/e0/a2/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lcom/patientaccess/e0/z1/l;

    check-cast p2, Lcom/patientaccess/n/g/y/b0;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
