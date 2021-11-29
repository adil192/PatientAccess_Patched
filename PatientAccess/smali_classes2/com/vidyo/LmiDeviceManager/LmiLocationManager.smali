.class public Lcom/vidyo/LmiDeviceManager/LmiLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "LmiLocationManager"


# instance fields
.field address:J

.field location:Landroid/location/Location;

.field locationListener:Landroid/location/LocationListener;

.field locationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "Constructing location manager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationManager:Landroid/location/LocationManager;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->location:Landroid/location/Location;

    .line 5
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->TAG:Ljava/lang/String;

    const-string v0, "Finished constructing location manager"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setAddress(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "Setting address on manager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-wide p1, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->address:J

    return-void
.end method

.method public startUpdates()V
    .locals 10

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->TAG:Ljava/lang/String;

    const-string v1, "Starting location manager updates"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager$1;

    invoke-direct {v0, p0}, Lcom/vidyo/LmiDeviceManager/LmiLocationManager$1;-><init>(Lcom/vidyo/LmiDeviceManager/LmiLocationManager;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationListener:Landroid/location/LocationListener;

    .line 3
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingRequired(Z)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 9
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v2, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Best provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_0

    .line 11
    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationListener:Landroid/location/LocationListener;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public stopUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiLocationManager;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
