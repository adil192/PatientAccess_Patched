.class public Lcom/patientaccess/util/ui/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/util/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Float;",
            "Ljava/util/Date;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/util/ui/d$a;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "MMM"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/patientaccess/util/ui/d$a;->b:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v0, "MMM \n yyyy"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/patientaccess/util/ui/d$a;->b:Ljava/text/SimpleDateFormat;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(FLd/a/a/a/c/a;)Ljava/lang/String;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p2, v0, v2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/patientaccess/util/ui/d$a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/patientaccess/util/ui/d$a;->b:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/patientaccess/util/ui/d$a;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
