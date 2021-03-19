.class final synthetic Lefm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefm;->a:Legj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lefm;->a:Legj;

    sget-object v1, Legj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Legj;->e:Lfvt;

    invoke-virtual {v1}, Lfvt;->a()V

    invoke-virtual {v0}, Legj;->h()V

    return-void
.end method
