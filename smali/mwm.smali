.class final Lmwm;
.super Lmvs;


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    invoke-direct {p0}, Lmvs;-><init>()V

    iput-object p1, p0, Lmwm;->a:Lmxp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmwq;

    iget-object v0, p0, Lmwm;->a:Lmxp;

    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    return-void
.end method
