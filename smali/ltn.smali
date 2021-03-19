.class final Lltn;
.super Llsy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlg;)V
    .locals 1

    new-instance v0, Lltm;

    invoke-direct {v0, p0, p1, p1}, Lltm;-><init>(Lltn;Lmlg;Lmlg;)V

    invoke-super {p0, v0}, Llsy;->a(Lmlg;)V

    return-void
.end method
