.class public final synthetic Lcom/patientaccess/network/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/patientaccess/f;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/network/c/e;->a:Lcom/patientaccess/f;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/network/c/e;->a:Lcom/patientaccess/f;

    invoke-static {v0, p1}, Lcom/patientaccess/network/c/k;->m(Lcom/patientaccess/f;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
