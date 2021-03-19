.class public abstract Lfl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly;)Lfl;
    .locals 2

    new-instance v0, Lfq;

    move-object v1, p0

    check-cast v1, Las;

    invoke-interface {v1}, Las;->b()Lar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfq;-><init>(Ly;Lar;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
