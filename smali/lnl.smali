.class public final Llnl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnza;

.field public b:Llnb;

.field public final c:Llmg;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Llmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Llnl;->a:Lnza;

    const/4 v0, 0x5

    iput v0, p0, Llnl;->d:I

    const/4 v0, 0x1

    iput v0, p0, Llnl;->e:I

    const/high16 v0, 0x10000

    iput v0, p0, Llnl;->f:I

    const/4 v0, 0x2

    iput v0, p0, Llnl;->g:I

    const/16 v0, 0x8

    iput v0, p0, Llnl;->h:I

    const v0, 0x8000

    iput v0, p0, Llnl;->i:I

    iput-object p1, p0, Llnl;->c:Llmg;

    return-void
.end method
