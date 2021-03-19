.class final synthetic Limo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limr;

.field private final b:Limm;


# direct methods
.method public constructor <init>(Limr;Limm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limo;->a:Limr;

    iput-object p2, p0, Limo;->b:Limm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Limo;->a:Limr;

    iget-object v1, p0, Limo;->b:Limm;

    sget-object v2, Limr;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Limr;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v1, "Disabling %s at thermal level %s"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Limr;->c()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput v4, v0, Limr;->b:I

    return-void
.end method
