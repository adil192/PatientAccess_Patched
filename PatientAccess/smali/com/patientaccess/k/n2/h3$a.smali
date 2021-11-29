.class Lcom/patientaccess/k/n2/h3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/n2/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/k/m2/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/k/m2/v;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/n2/h3$a;->a:Ljava/util/LinkedHashMap;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k/n2/h3$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/k/n2/h3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/n2/h3$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/k/n2/h3$a;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/n2/h3$a;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method
