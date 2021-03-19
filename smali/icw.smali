.class Licw;
.super Ljava/lang/Object;

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    iput-object p1, p0, Licw;->b:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Licw;->b:Lida;

    iget-object v0, v0, Lida;->y:Lbir;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Licw;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lice;->b(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Licw;->b:Lida;

    iget-object v5, v4, Lida;->p:Lica;

    iget-object v4, v4, Lida;->y:Lbir;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lica;->a(Lbir;Ljava/util/List;)I

    move-result v4

    const-string v5, "NA"

    if-ne v4, v2, :cond_c

    iget-object v6, p0, Licw;->b:Lida;

    iget-object v7, v6, Lida;->n:Lido;

    iget-object v4, v7, Lido;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_9

    iget-object v3, p0, Licw;->b:Lida;

    iget-object v3, v3, Lida;->n:Lido;

    new-instance v4, Licv;

    invoke-direct {v4, p0}, Licv;-><init>(Licw;)V

    iget-object v3, v3, Lido;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Licw;->b:Lida;

    iget-object v4, v3, Lida;->u:Lice;

    iget-object v3, v3, Lida;->j:Landroid/content/Context;

    iget-boolean v6, v4, Lice;->c:Z

    invoke-static {v6}, Lnzd;->b(Z)V

    iget-object v6, v4, Lice;->a:Lhsz;

    sget-object v7, Lhso;->r:Lhtf;

    invoke-interface {v6, v7}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lidv;->d:Logc;

    invoke-virtual {v3}, Logc;->d()Lokj;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lidu;

    iget-object v7, v7, Lidu;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v1, v7, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lice;->b:Lhta;

    sget-object v1, Lhso;->r:Lhtf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Licw;->b:Lida;

    iget-object v0, v0, Lida;->y:Lbir;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v0

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    iget-object v1, p0, Licw;->b:Lida;

    iget-object v1, v1, Lida;->t:Lhoa;

    iget-object v2, v0, Leua;->h:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lhoa;->a(Landroid/net/Uri;)Lhnk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lhnk;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_7

    :cond_5
    if-eqz v1, :cond_6

    :goto_5
    goto :goto_6

    :cond_6
    iget-boolean v0, v0, Leua;->i:Z

    if-nez v0, :cond_7

    goto :goto_5

    :goto_6
    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licw;->b:Lida;

    invoke-virtual {v0}, Lida;->b()V

    return-void

    :cond_7
    :goto_7
    sget-object v0, Lida;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lhnk;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_8
    nop

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x34

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiStatechart.Opening.enter: to Processing. progress="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licw;->b:Lida;

    invoke-virtual {v0}, Lida;->l()V

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const v10, 0x7f0e0002

    if-le v9, v4, :cond_b

    iget-object v9, v7, Lido;->b:Landroid/content/Context;

    invoke-static {v9}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v11, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9}, Lakc;->g()Lajz;

    move-result-object v9

    invoke-virtual {v9, v11}, Lajz;->a(Landroid/graphics/drawable/Drawable;)Lajz;

    move-result-object v9

    invoke-static {}, Laxq;->a()Laxq;

    move-result-object v11

    invoke-virtual {v9, v11}, Lajz;->a(Laxm;)Lajz;

    move-result-object v9

    iget v11, v7, Lido;->i:I

    invoke-virtual {v9, v11, v11}, Laxm;->b(II)Laxm;

    move-result-object v9

    check-cast v9, Lajz;

    iget-object v11, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v11, v11, v4

    invoke-virtual {v9, v11}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v9, v9, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v9, v9, v4

    new-instance v10, Lidl;

    invoke-direct {v10, v6}, Lidl;-><init>(Licg;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v9, v9, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v11, v7, Lido;->b:Landroid/content/Context;

    invoke-static {v10, v11}, Lica;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_9

    :cond_a
    iget-object v10, v7, Lido;->b:Landroid/content/Context;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v12, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v12

    aput-object v12, v11, v1

    const v12, 0x7f130325

    invoke-virtual {v10, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_b
    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v9, v9, v4

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageButton;->setTag(ILjava/lang/Object;)V

    iget-object v9, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v9, v9, v4

    invoke-virtual {v9, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v7, Lido;->b:Landroid/content/Context;

    invoke-static {v9}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v9

    const v10, 0x7f08025e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lakc;->g()Lajz;

    move-result-object v9

    invoke-virtual {v9, v10}, Lajz;->a(Ljava/lang/Object;)V

    iget-object v10, v9, Lajz;->a:Landroid/content/Context;

    sget v11, Layf;->b:I

    invoke-static {v10}, Layg;->a(Landroid/content/Context;)Lald;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    new-instance v12, Layf;

    and-int/lit8 v10, v10, 0x30

    invoke-direct {v12, v10, v11}, Layf;-><init>(ILald;)V

    invoke-static {v12}, Laxq;->b(Lald;)Laxq;

    move-result-object v10

    invoke-virtual {v9, v10}, Lajz;->a(Laxm;)Lajz;

    move-result-object v9

    iget-object v10, v7, Lido;->e:[Landroid/widget/ImageButton;

    aget-object v10, v10, v4

    invoke-virtual {v9, v10}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lida;->i:Ljava/lang/String;

    const/4 v1, 0x2

    if-eq v4, v1, :cond_d

    goto :goto_b

    :cond_d
    const-string v5, "FALSE"

    :goto_b
    sget-object v1, Lbir;->a:Lbir;

    iget-object v2, p0, Licw;->b:Lida;

    iget-object v2, v2, Lida;->y:Lbir;

    if-eq v1, v2, :cond_e

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbir;->a()Lbip;

    move-result-object v1

    goto :goto_c

    :cond_e
    const-string v1, "INVALID"

    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiStatechart.Opening.enter: isSupported="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " item="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licw;->b:Lida;

    invoke-virtual {v0}, Lida;->e()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
