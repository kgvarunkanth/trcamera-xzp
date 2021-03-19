.class final Lofq;
.super Logg;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lofr;)V
    .locals 0

    invoke-direct {p0, p1}, Logg;-><init>(Logh;)V

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lofp;

    invoke-direct {v0}, Lofp;-><init>()V

    invoke-virtual {p0, v0}, Logg;->a(Logd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
