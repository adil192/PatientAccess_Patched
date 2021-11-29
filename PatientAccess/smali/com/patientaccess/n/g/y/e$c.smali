.class public Lcom/patientaccess/n/g/y/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/y/e$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/patientaccess/n/g/y/e$c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/n/g/y/e$c$a;->a(Lcom/patientaccess/n/g/y/e$c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/n/g/y/e$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/n/g/y/e$c$a;->b(Lcom/patientaccess/n/g/y/e$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/patientaccess/n/g/y/e$c;->b:Z

    .line 5
    invoke-static {p1}, Lcom/patientaccess/n/g/y/e$c$a;->c(Lcom/patientaccess/n/g/y/e$c$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/n/g/y/e$c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/n/g/y/e$c$a;Lcom/patientaccess/n/g/y/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/n/g/y/e$c;-><init>(Lcom/patientaccess/n/g/y/e$c$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/e$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/y/e$c;->b:Z

    return v0
.end method
