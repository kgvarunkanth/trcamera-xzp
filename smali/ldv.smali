.class abstract Lldv;
.super Lkpk;


# direct methods
.method public constructor <init>(Lkop;)V
    .locals 1

    sget-object v0, Llcz;->a:Lkoh;

    invoke-direct {p0, v0, p1}, Lkpk;-><init>(Lkoh;Lkop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkov;

    invoke-super {p0, p1}, Lkpk;->a(Lkov;)V

    return-void
.end method
