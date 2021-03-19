.class final Lcng;
.super Lbu;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0, p1}, Lbu;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM shots WHERE start_millis < ?"

    return-object v0
.end method
