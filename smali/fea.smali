.class public final Lfea;
.super Ljava/lang/Object;

# interfaces
.implements Lfeo;


# instance fields
.field public final a:Lfes;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public d:Lnza;


# direct methods
.method public constructor <init>(Lfes;JLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lfea;->d:Lnza;

    iput-object p1, p0, Lfea;->a:Lfes;

    iput-wide p2, p0, Lfea;->b:J

    iput-object p4, p0, Lfea;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lfea;->a:Lfes;

    invoke-virtual {v0}, Lfes;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iput-object v2, p0, Lfea;->d:Lnza;

    return-wide v0
.end method

.method public final a(Lfen;)V
    .locals 2

    iget-object v0, p0, Lfea;->a:Lfes;

    new-instance v1, Lfdz;

    invoke-direct {v1, p0, p1}, Lfdz;-><init>(Lfea;Lfen;)V

    invoke-virtual {v0, v1}, Lfes;->a(Lfen;)V

    return-void
.end method
