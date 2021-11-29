.class public Lcom/patientaccess/y/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/y/h/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/y/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method private constructor <init>(Lcom/patientaccess/y/h/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/patientaccess/y/h/b$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/patientaccess/y/h/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/patientaccess/y/h/b$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/patientaccess/y/h/b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/patientaccess/y/h/b$b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/patientaccess/y/h/b;->c:Ljava/util/List;

    .line 6
    iget-boolean v0, p1, Lcom/patientaccess/y/h/b$b;->d:Z

    iput-boolean v0, p0, Lcom/patientaccess/y/h/b;->d:Z

    .line 7
    iget-boolean v0, p1, Lcom/patientaccess/y/h/b$b;->e:Z

    iput-boolean v0, p0, Lcom/patientaccess/y/h/b;->e:Z

    .line 8
    iget-boolean p1, p1, Lcom/patientaccess/y/h/b$b;->f:Z

    iput-boolean p1, p0, Lcom/patientaccess/y/h/b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/y/h/b$b;Lcom/patientaccess/y/h/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/y/h/b;-><init>(Lcom/patientaccess/y/h/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/y/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/h/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/h/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/h/b;->b:Ljava/lang/String;

    return-object v0
.end method
