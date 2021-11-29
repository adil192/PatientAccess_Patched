.class public final synthetic Lcom/patientaccess/y/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/y/i/f;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/y/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/y/i/d;->c:Lcom/patientaccess/y/i/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/y/i/d;->c:Lcom/patientaccess/y/i/f;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/patientaccess/y/i/f;->m(Ljava/lang/Integer;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method
