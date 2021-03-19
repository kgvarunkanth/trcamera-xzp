.class final synthetic Leon;
.super Ljava/lang/Object;

# interfaces
.implements Llbf;


# instance fields
.field private final a:Leop;

.field private final b:Loxz;


# direct methods
.method public constructor <init>(Leop;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leon;->a:Leop;

    iput-object p2, p0, Leon;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 4

    iget-object v0, p0, Leon;->a:Leop;

    iget-object v1, p0, Leon;->b:Loxz;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Llbk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Leop;->b(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Leop;->d:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Leop;->e:J

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Leop;->a:Ljava/lang/String;

    const-string v3, "getCurrentLocation meet exception!"

    invoke-static {v0, v3, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
