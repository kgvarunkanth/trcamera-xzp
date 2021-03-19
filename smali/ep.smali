.class final Lep;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ldj;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Lu;

.field h:Lu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lep;->a:I

    iput-object p2, p0, Lep;->b:Ldj;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Lep;->g:Lu;

    sget-object p1, Lu;->e:Lu;

    iput-object p1, p0, Lep;->h:Lu;

    return-void
.end method
