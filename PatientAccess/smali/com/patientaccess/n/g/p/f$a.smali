.class public final Lcom/patientaccess/n/g/p/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/n/g/p/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Float;)Lcom/patientaccess/n/g/p/x;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/patientaccess/n/g/p/x;->NONE:Lcom/patientaccess/n/g/p/x;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    sget-object p1, Lcom/patientaccess/n/g/p/x;->FREE:Lcom/patientaccess/n/g/p/x;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/patientaccess/n/g/p/y;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lh/j0/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-static {p1}, Lcom/patientaccess/n/g/p/y;->valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/p/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sget-object p1, Lcom/patientaccess/n/g/p/y;->Others:Lcom/patientaccess/n/g/p/y;

    :goto_1
    return-object p1
.end method
