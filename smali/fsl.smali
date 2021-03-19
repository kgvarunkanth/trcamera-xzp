.class final synthetic Lfsl;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Llim;

.field private final b:Lent;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Llim;Lent;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:Llim;

    iput-object p2, p0, Lfsl;->b:Lent;

    iput-object p3, p0, Lfsl;->c:Lnza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfsl;->a:Llim;

    iget-object v1, p0, Lfsl;->b:Lent;

    iget-object v2, p0, Lfsl;->c:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    return-void
.end method
