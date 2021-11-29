.class public final synthetic Lcom/patientaccess/y/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/y/i/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/y/i/a;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-static {v0, p1}, Lcom/patientaccess/y/i/f;->r(Ljava/lang/Integer;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/y/i/f$a;

    move-result-object p1

    return-object p1
.end method
